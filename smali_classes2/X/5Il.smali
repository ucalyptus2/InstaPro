.class public final synthetic LX/5Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3dD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3dD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Il;->A00:LX/3dD;

    iput-object p2, p0, LX/5Il;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5Il;->A00:LX/3dD;

    iget-object v0, p0, LX/5Il;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/3dD;->CFd(Ljava/lang/String;)V

    return-void
.end method
