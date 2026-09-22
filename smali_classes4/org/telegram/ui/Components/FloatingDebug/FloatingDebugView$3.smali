.class Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$1100(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$1100(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->type:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;->values()[Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;->SIMPLE:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$1100(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$4;->$SwitchMap$org$telegram$ui$Components$FloatingDebug$FloatingDebugController$DebugItemType:[I

    .line 14
    .line 15
    iget-object v1, p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->type:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 36
    .line 37
    iget-object v0, p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->title:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1202(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->floatProperty:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1302(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)F

    .line 60
    .line 61
    .line 62
    iget v0, p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->from:F

    .line 63
    .line 64
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1402(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)F

    .line 65
    .line 66
    .line 67
    iget v0, p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->to:F

    .line 68
    .line 69
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1502(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)F

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->floatProperty:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1602(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;)Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 82
    .line 83
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 84
    .line 85
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->title:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;

    .line 103
    .line 104
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->title:Ljava/lang/CharSequence;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    sget-object p1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$4;->$SwitchMap$org$telegram$ui$Components$FloatingDebug$FloatingDebugController$DebugItemType:[I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;->values()[Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->val$context:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->val$context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->val$context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p2, Ln4/b1;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
