.class Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundSelectView"
.end annotation


# instance fields
.field adapter:Landroidx/recyclerview/widget/i;

.field customSelectedGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

.field gradients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;",
            ">;"
        }
    .end annotation
.end field

.field selectedItemId:I

.field stableIdPointer:I

.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p2, 0xc8

    .line 14
    .line 15
    iput p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->stableIdPointer:I

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    .line 19
    .line 20
    new-instance p2, Landroidx/recyclerview/widget/f;

    .line 21
    .line 22
    invoke-direct {p2}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->defaultColors:[[I

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ge p2, v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->stableIdPointer:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    iput v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->stableIdPointer:I

    .line 49
    .line 50
    iput v4, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    .line 51
    .line 52
    aget-object v1, v1, p2

    .line 53
    .line 54
    aget v4, v1, v0

    .line 55
    .line 56
    iput v4, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 57
    .line 58
    aget v3, v1, v3

    .line 59
    .line 60
    iput v3, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aget v3, v1, v3

    .line 64
    .line 65
    iput v3, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    aget v1, v1, v3

    .line 69
    .line 70
    iput v1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p2, 0x0

    .line 81
    :goto_1
    sget-object v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->premiumColors:[[I

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    if-ge p2, v2, :cond_1

    .line 85
    .line 86
    new-instance v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 87
    .line 88
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->stableIdPointer:I

    .line 92
    .line 93
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    iput v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->stableIdPointer:I

    .line 96
    .line 97
    iput v4, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    .line 98
    .line 99
    aget-object v1, v1, p2

    .line 100
    .line 101
    aget v4, v1, v0

    .line 102
    .line 103
    iput v4, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 104
    .line 105
    aget v1, v1, v3

    .line 106
    .line 107
    iput v1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 108
    .line 109
    iput v0, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 110
    .line 111
    iput v0, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 112
    .line 113
    iput-boolean v3, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->premium:Z

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, v1, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 137
    .line 138
    .line 139
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->useLayoutPositionOnClick:Z

    .line 140
    .line 141
    new-instance p2, Lorg/telegram/ui/Components/t4;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;

    .line 151
    .line 152
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->adapter:Landroidx/recyclerview/widget/i;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;

    .line 6
    .line 7
    iget-boolean p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isCustom:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 12
    .line 13
    iget p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    .line 14
    .line 15
    iput p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->adapter:Landroidx/recyclerview/widget/i;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$2200(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->customSelectedGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->adapter:Landroidx/recyclerview/widget/i;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$2200(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$2300(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->adapter:Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 12
    .line 13
    div-int/2addr v0, v1

    .line 14
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$2102(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$2100(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x421c0000    # 39.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$2102(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$2100(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x43160000    # 150.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 56
    .line 57
    const/high16 v1, 0x42400000    # 48.0f

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$2102(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)I

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public selectGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 31
    .line 32
    iget p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    .line 33
    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->customSelectedGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->adapter:Landroidx/recyclerview/widget/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
