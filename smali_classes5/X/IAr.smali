.class public final LX/IAr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/IAr;->A00:I

    iput v0, p0, LX/IAr;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/IAr;->A02:Ljava/lang/String;

    return-void
.end method
