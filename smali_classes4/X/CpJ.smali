.class public final synthetic LX/CpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cp6;


# direct methods
.method public synthetic constructor <init>(LX/Cp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CpJ;->A00:LX/Cp6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/CpJ;->A00:LX/Cp6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cp6;->A0O(Z)V

    iget-object v1, v1, LX/Cp6;->A0Q:LX/4mL;

    new-instance v0, LX/4Ty;

    invoke-direct {v0}, LX/4Ty;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method
