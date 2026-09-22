.class Lorg/telegram/ui/ViewPagerActivity$1;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ViewPagerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ViewPagerActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ViewPagerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ViewPagerActivity$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lorg/telegram/ui/ViewPagerActivity;->createBaseFragmentAt(I)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p3, v1}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ViewPagerActivity$1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p3

    .line 36
    move-object p3, v0

    .line 37
    :goto_0
    invoke-static {p3}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$100(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p3, v0}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$102(Lorg/telegram/ui/ViewPagerActivity$FragmentState;Z)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 51
    .line 52
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$1;->val$context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->performCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 71
    .line 72
    invoke-static {p3}, Lorg/telegram/ui/ViewPagerActivity;->access$200(Lorg/telegram/ui/ViewPagerActivity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ViewPagerActivity;->access$300(Lorg/telegram/ui/ViewPagerActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/ViewPagerActivity;->access$400(Lorg/telegram/ui/ViewPagerActivity;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, p3, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 v0, -0x1

    .line 125
    const/high16 v1, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object p2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    invoke-static {p1}, Lq0/d0;->c(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/ViewPagerActivity;->access$500(Lorg/telegram/ui/ViewPagerActivity;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/ViewPagerActivity;->access$600(Lorg/telegram/ui/ViewPagerActivity;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/ViewPagerActivity$ViewPagerFragmentRootLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/telegram/ui/ViewPagerActivity$ViewPagerFragmentRootLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ViewPagerActivity;->getFragmentsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
