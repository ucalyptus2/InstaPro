.class public final LX/7HO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "megaphone"

    return-object p0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "secondary_account_welcome"

    return-object p0

    :pswitch_2
    const-string p0, "confirmation_dialog"

    return-object p0

    :pswitch_3
    const-string p0, "deep_link"

    return-object p0

    :pswitch_4
    const-string p0, "activity_feed"

    return-object p0

    :pswitch_5
    const-string p0, "direct_blocking"

    return-object p0

    :pswitch_6
    const-string p0, "blocking"

    return-object p0

    :pswitch_7
    const-string p0, "dialog"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
