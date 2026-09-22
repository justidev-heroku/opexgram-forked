.class Lorg/telegram/ui/iv/RichEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditText;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditText;->access$000(Lorg/telegram/ui/iv/RichEditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditText;->access$100(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditText;->access$500(Lorg/telegram/ui/iv/RichEditText;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 38
    .line 39
    iget-object v6, v0, Lorg/telegram/ui/iv/RichEditText;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZLorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, p1

    .line 50
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->access$600(Lorg/telegram/ui/iv/RichEditText;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->access$700(Lorg/telegram/ui/iv/RichEditText;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->access$800(Lorg/telegram/ui/iv/RichEditText;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditText;->access$002(Lorg/telegram/ui/iv/RichEditText;Z)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p1, v0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ltz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    if-ne v4, v5, :cond_3

    .line 97
    .line 98
    add-int/lit8 v3, p1, 0x1

    .line 99
    .line 100
    invoke-interface {v1, p1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 108
    .line 109
    invoke-static {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->access$002(Lorg/telegram/ui/iv/RichEditText;Z)Z

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->access$100(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->access$100(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/iv/RichEditText$Listener;->onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->access$100(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/iv/RichEditText$Listener;->onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->access$000(Lorg/telegram/ui/iv/RichEditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->access$100(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->access$100(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichEditText$Listener;->onTextWillChange(Lorg/telegram/ui/iv/RichEditText;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichEditText;->access$202(Lorg/telegram/ui/iv/RichEditText;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->access$300(Lorg/telegram/ui/iv/RichEditText;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->access$400(Lorg/telegram/ui/iv/RichEditText;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
