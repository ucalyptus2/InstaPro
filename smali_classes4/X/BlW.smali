.class public final LX/BlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BhB;

.field public A01:LX/Blh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Blh;LX/BhB;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientMutationId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actorId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paypalAuthorizationCode"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubtype"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BlW;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/BlW;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BlW;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/BlW;->A01:LX/Blh;

    iput-object p5, p0, LX/BlW;->A00:LX/BhB;

    iput-object p6, p0, LX/BlW;->A05:Ljava/lang/String;

    return-void
.end method
