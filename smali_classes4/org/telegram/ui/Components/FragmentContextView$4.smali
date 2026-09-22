.class Lorg/telegram/ui/Components/FragmentContextView$4;
.super Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createTextView()Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$1200(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$1200(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$1200(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x4

    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x33

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 66
    .line 67
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    .line 68
    .line 69
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$1800(Lorg/telegram/ui/Components/FragmentContextView;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$1200(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v1, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$1200(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x3

    .line 102
    if-ne v2, v4, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object v0

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 110
    .line 111
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    .line 112
    .line 113
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/FragmentContextView;->access$1800(Lorg/telegram/ui/Components/FragmentContextView;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
