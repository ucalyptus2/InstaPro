.class public final LX/Gjb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "video_stack_snapshot"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Gjb;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Gjb;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Gjb;->A01:Ljava/lang/String;

    const-string v1, "\t"

    iget-object v0, p0, LX/Gjb;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
