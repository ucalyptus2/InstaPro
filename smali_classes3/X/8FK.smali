.class public final LX/8FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z3;


# instance fields
.field public final synthetic A00:LX/8Ex;


# direct methods
.method public constructor <init>(LX/8Ex;)V
    .locals 0

    iput-object p1, p0, LX/8FK;->A00:LX/8Ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 4

    iget-object v3, p0, LX/8FK;->A00:LX/8Ex;

    iget-object v2, v3, LX/8Ex;->A05:LX/8FG;

    const/4 v1, 0x1

    new-instance v0, LX/8Eo;

    invoke-direct {v0, v3, v1}, LX/8Eo;-><init>(LX/8Ex;Z)V

    invoke-interface {v2, v1, v0}, LX/8FG;->B39(ZLX/1nS;)V

    return-void
.end method
