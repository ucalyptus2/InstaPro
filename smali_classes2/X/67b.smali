.class public final LX/67b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2vI;


# direct methods
.method public constructor <init>(LX/2vI;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/67b;->A01:LX/2vI;

    iput-object p2, p0, LX/67b;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/67b;->A01:LX/2vI;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/67b;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
