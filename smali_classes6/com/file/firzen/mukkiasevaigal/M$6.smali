.class final Lcom/file/firzen/mukkiasevaigal/M$6;
.super Ljava/lang/Object;
.source "M.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/file/firzen/mukkiasevaigal/M;->T(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$length:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/mukkiasevaigal/M$6;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/file/firzen/mukkiasevaigal/M$6;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/file/firzen/mukkiasevaigal/M$6;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/file/firzen/mukkiasevaigal/M$6;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget v1, p0, Lcom/file/firzen/mukkiasevaigal/M$6;->val$length:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
