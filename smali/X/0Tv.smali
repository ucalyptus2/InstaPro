.class public final LX/0Tv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-string/jumbo p0, "regular"

    return-object p0

    :cond_0
    const-string/jumbo p0, "zero"

    return-object p0
.end method
