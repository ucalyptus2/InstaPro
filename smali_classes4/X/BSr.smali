.class public final LX/BSr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/4be;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/4be;LX/0U9;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSr;->A04:LX/0VA;

    iput-object p2, p0, LX/BSr;->A02:LX/4be;

    iput-object p3, p0, LX/BSr;->A03:LX/0U9;

    return-void
.end method
