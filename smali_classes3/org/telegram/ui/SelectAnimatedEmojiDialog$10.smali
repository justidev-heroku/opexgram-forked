.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;
.super Ln4/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

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
    if-gez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    if-lt p1, v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p1, v0, :cond_1

    .line 99
    .line 100
    return v1

    .line 101
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    return v1

    .line 110
    :cond_2
    const/4 p1, 0x5

    .line 111
    return p1

    .line 112
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$10;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroidx/recyclerview/widget/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method
