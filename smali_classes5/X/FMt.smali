.class public final LX/FMt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/FMt;->A00:Ljava/lang/Object;

    return-void
.end method
