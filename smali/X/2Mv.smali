.class public final LX/2Mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mv;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/2Mv;->A00:J

    iput-boolean p4, p0, LX/2Mv;->A02:Z

    return-void
.end method
