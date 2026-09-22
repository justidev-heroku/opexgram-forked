.class Lorg/telegram/ui/Components/AudioPlayerAlert$7;
.super Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$md3Player:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->val$md3Player:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createTextView()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/MarqueeTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/MarqueeTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 9
    .line 10
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5700(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MarqueeTextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->val$md3Player:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v1, 0x41880000    # 17.0f

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
