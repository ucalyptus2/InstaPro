.class public final LX/Aal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/ASU;

.field public final synthetic A02:LX/1ye;


# direct methods
.method public constructor <init>(LX/ASU;LX/1ye;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/Aal;->A01:LX/ASU;

    iput-object p2, p0, LX/Aal;->A02:LX/1ye;

    iput-object p3, p0, LX/Aal;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/Aam;

    invoke-direct {v2, p0}, LX/Aam;-><init>(LX/Aal;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
