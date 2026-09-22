.class public abstract Lorg/telegram/ui/Cells/ChatListCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ChatListCell$ListView;
    }
.end annotation


# instance fields
.field private listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/Cells/ChatListCell$ListView;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41a80000    # 21.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_1
    new-instance v5, Lorg/telegram/ui/Cells/ChatListCell$ListView;

    .line 45
    .line 46
    invoke-direct {v5, p0, p1, v4}, Lorg/telegram/ui/Cells/ChatListCell$ListView;-><init>(Lorg/telegram/ui/Cells/ChatListCell;Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v5, v2, v1

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v8, 0x0

    .line 63
    :goto_2
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v5, -0x1

    .line 66
    const/4 v6, -0x1

    .line 67
    const/high16 v7, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    .line 78
    .line 79
    aget-object v2, v2, v1

    .line 80
    .line 81
    new-instance v3, Lng/z;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-direct {v3, p0, v4, v5}, Lng/z;-><init>(Landroid/view/ViewGroup;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ChatListCell;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatListCell;->lambda$new$0(ZLandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(ZLandroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatListCell$ListView;->access$000(Lorg/telegram/ui/Cells/ChatListCell$ListView;)Lorg/telegram/ui/Components/RadioButton;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, p2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ChatListCell;->didSelectChatType(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract didSelectChatType(Z)V
.end method

.method public invalidate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatListCell;->listView:[Lorg/telegram/ui/Cells/ChatListCell$ListView;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42f60000    # 123.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
