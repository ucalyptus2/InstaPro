.class public final enum LX/AFt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AFt;

.field public static final enum A02:LX/AFt;

.field public static final enum A03:LX/AFt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "TEXT"

    const-string v0, "picker"

    new-instance v4, LX/AFt;

    invoke-direct {v4, v1, v5, v0}, LX/AFt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/AFt;->A02:LX/AFt;

    const/4 v3, 0x1

    const-string v2, "THUMBNAIL"

    const-string v0, "thumbnail"

    new-instance v1, LX/AFt;

    invoke-direct {v1, v2, v3, v0}, LX/AFt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/AFt;->A03:LX/AFt;

    const/4 v0, 0x2

    new-array v0, v0, [LX/AFt;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/AFt;->A01:[LX/AFt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AFt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/AFt;
    .locals 5

    invoke-static {}, LX/AFt;->values()[LX/AFt;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/AFt;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/AFt;->A02:LX/AFt;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/AFt;
    .locals 1

    const-class v0, LX/AFt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AFt;

    return-object v0
.end method

.method public static values()[LX/AFt;
    .locals 1

    sget-object v0, LX/AFt;->A01:[LX/AFt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AFt;

    return-object v0
.end method
