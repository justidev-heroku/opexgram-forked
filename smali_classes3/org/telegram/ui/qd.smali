.class public final synthetic Lorg/telegram/ui/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/qd;->a:I

    iput-object p1, p0, Lorg/telegram/ui/qd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/qd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/qd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StickersActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/StickersActivity;->q(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/qd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->t(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/qd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    check-cast p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    check-cast p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LanguageSelectActivity;->g(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/qd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/support/LongSparseIntArray;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->i(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/qd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    check-cast p1, Lorg/telegram/ui/CountrySelectActivity$Country;

    check-cast p2, Lorg/telegram/ui/CountrySelectActivity$Country;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->a(Ljava/util/Comparator;Lorg/telegram/ui/CountrySelectActivity$Country;Lorg/telegram/ui/CountrySelectActivity$Country;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
