.class public final LX/GTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GY5;

.field public final synthetic A01:LX/GSI;


# direct methods
.method public constructor <init>(LX/GSI;LX/GY5;)V
    .locals 0

    iput-object p1, p0, LX/GTM;->A01:LX/GSI;

    iput-object p2, p0, LX/GTM;->A00:LX/GY5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x65d09c66

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GTM;->A00:LX/GY5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GY5;->B6l()V

    :cond_0
    const v0, 0x3bff1fa

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
