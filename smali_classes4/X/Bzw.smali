.class public final LX/Bzw;
.super LX/3M9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3M9;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/3M9;-><init>()V

    iput-object p1, p0, LX/3M9;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Bzw;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/Bzw;->A01:Ljava/lang/String;

    const-string v0, "OWNER_END_ROOM"

    iput-object v0, p0, LX/Bzw;->A02:Ljava/lang/String;

    return-void
.end method
