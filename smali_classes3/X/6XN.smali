.class public final LX/6XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6XN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    iget v1, p0, LX/6XN;->A00:I

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method
