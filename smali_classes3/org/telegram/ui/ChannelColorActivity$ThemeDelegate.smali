.class public Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemeDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic applyServiceShaderMatrix(IIFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/b1;->a(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIFF)V

    return-void
.end method

.method public final synthetic getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->b(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$000(Lorg/telegram/ui/ChannelColorActivity;)Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$000(Lorg/telegram/ui/ChannelColorActivity;)Landroid/util/SparseIntArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final synthetic getColorOrDefault(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->c(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public final synthetic getCurrentColor(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->d(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "drawableMsgIn"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$200(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "drawableMsgInSelected"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$300(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v0, "drawableMsgOut"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$400(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string v0, "drawableMsgOutSelected"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const-string v0, "drawableMsgOutCheckRead"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$600(Lorg/telegram/ui/ChannelColorActivity;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$600(Lorg/telegram/ui/ChannelColorActivity;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    const-string v0, "drawableMsgOutHalfCheck"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$700(Lorg/telegram/ui/ChannelColorActivity;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$700(Lorg/telegram/ui/ChannelColorActivity;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    const-string v0, "paintDivider"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$800(Lorg/telegram/ui/ChannelColorActivity;)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->f(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic hasGradientService()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->g(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public isDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$900(Lorg/telegram/ui/ChannelColorActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic setAnimatedColor(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/b1;->i(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$900(Lorg/telegram/ui/ChannelColorActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelColorActivity;->access$902(Lorg/telegram/ui/ChannelColorActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity;->updateThemeColors()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
