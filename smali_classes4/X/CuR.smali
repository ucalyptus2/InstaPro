.class public final LX/CuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CtV;


# direct methods
.method public constructor <init>(LX/CtV;)V
    .locals 0

    iput-object p1, p0, LX/CuR;->A00:LX/CtV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CuR;->A00:LX/CtV;

    iget-object v0, v0, LX/CtV;->A04:LX/4lN;

    invoke-interface {v0}, LX/4lN;->requestLayout()V

    return-void
.end method
