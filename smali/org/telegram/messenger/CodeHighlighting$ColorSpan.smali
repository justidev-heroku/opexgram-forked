.class public Lorg/telegram/messenger/CodeHighlighting$ColorSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorSpan"
.end annotation


# instance fields
.field public group:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;->group:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getColorKey()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;->group:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_code_function:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_code_comment:I

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_code_number:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_code_string:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_code_constant:I

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_code_operator:I

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_code_keyword:I

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;->getColorKey()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
