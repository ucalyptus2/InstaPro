.class public final LX/BO6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/BO7;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BO7;

    invoke-direct {v0}, LX/BO7;-><init>()V

    sput-object v0, LX/BO6;->A05:LX/BO7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "miniGallerySurface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BO6;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/BO6;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BO6;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/BO6;->A00:J

    iput-object p6, p0, LX/BO6;->A03:Ljava/lang/String;

    return-void
.end method
