.class public final LX/EFg;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/EFe;


# direct methods
.method public constructor <init>(LX/EFe;)V
    .locals 1

    iput-object p1, p0, LX/EFg;->A00:LX/EFe;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 2

    iget-object v1, p0, LX/EFg;->A00:LX/EFe;

    iget-boolean v0, v1, LX/EFe;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EFe;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EFe;->A02:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, v1, LX/EFe;->A06:Z

    :cond_0
    return-void
.end method
