.class public final synthetic Lorg/telegram/messenger/lk;
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
    iput p2, p0, Lorg/telegram/messenger/lk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/lk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/lk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/icu/text/Collator;

    check-cast p1, Lorg/telegram/messenger/TranslateController$Language;

    check-cast p2, Lorg/telegram/messenger/TranslateController$Language;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/TranslateController;->f(Landroid/icu/text/Collator;Lorg/telegram/messenger/TranslateController$Language;Lorg/telegram/messenger/TranslateController$Language;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/lk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    check-cast p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    check-cast p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/TranslateController;->w(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/lk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/TelegramMediaSession;->d(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
