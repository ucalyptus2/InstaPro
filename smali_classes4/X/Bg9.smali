.class public final LX/Bg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bfd;


# direct methods
.method public constructor <init>(LX/Bfd;I)V
    .locals 0

    iput-object p1, p0, LX/Bg9;->A01:LX/Bfd;

    iput p2, p0, LX/Bg9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/Bg9;->A01:LX/Bfd;

    iget-object v1, v0, LX/Bfd;->A01:LX/1I9;

    iget v0, p0, LX/Bg9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
