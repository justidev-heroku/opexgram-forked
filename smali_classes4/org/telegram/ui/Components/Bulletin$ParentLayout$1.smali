.class Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin$ParentLayout;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

.field final synthetic val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->lambda$onFling$0(Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic b(Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->lambda$onFling$3(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->lambda$onFling$2(Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Bulletin$Layout;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->lambda$onFling$1(Lorg/telegram/ui/Components/Bulletin$Layout;Lj1/h;FF)V

    return-void
.end method

.method private synthetic lambda$onFling$0(Lj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onHide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onFling$1(Lorg/telegram/ui/Components/Bulletin$Layout;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    cmpl-float p0, p2, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lj1/h;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$onFling$2(Lj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onHide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onFling$3(Lj1/h;FF)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float p1, p1, p2

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj1/h;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1200(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$1400(Lorg/telegram/ui/Components/Bulletin$Layout;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1302(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$1400(Lorg/telegram/ui/Components/Bulletin$Layout;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1502(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-lez p1, :cond_5

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float v0, p3, p2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1300(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    cmpl-float v0, p3, p2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1500(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p4, 0x1

    .line 39
    :cond_2
    new-instance v0, Lj1/k;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v2, v2, v3

    .line 55
    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    mul-float v2, v2, v3

    .line 59
    .line 60
    sget-object v3, Lj1/h;->m:Lj1/c;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v2}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 63
    .line 64
    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    new-instance v1, Lorg/telegram/ui/Components/l5;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/l5;-><init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj1/h;->a(Lj1/f;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 77
    .line 78
    new-instance v2, Lorg/telegram/ui/Components/m5;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/m5;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lj1/h;->b(Lj1/g;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lj1/l;->a(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 95
    .line 96
    const/high16 v3, 0x42c80000    # 100.0f

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lj1/l;->b(F)V

    .line 99
    .line 100
    .line 101
    iput p3, v0, Lj1/h;->a:F

    .line 102
    .line 103
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 104
    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    new-instance p4, Lj1/k;

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 111
    .line 112
    sget-object v3, Lj1/h;->t:Lj1/c;

    .line 113
    .line 114
    invoke-direct {p4, v1, v3, p2}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lorg/telegram/ui/Components/l5;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/l5;-><init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p2}, Lj1/h;->a(Lj1/f;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lorg/telegram/ui/Components/n5;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p2}, Lj1/h;->b(Lj1/g;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, v0, Lj1/k;->u:Lj1/l;

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lj1/l;->a(F)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v0, Lj1/k;->u:Lj1/l;

    .line 140
    .line 141
    const/high16 v1, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lj1/l;->b(F)V

    .line 144
    .line 145
    .line 146
    iput p3, v0, Lj1/h;->a:F

    .line 147
    .line 148
    invoke-virtual {p4}, Lj1/k;->g()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1202(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z

    .line 154
    .line 155
    .line 156
    return p1

    .line 157
    :cond_5
    return p4
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1616(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)F

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 7
    .line 8
    invoke-static {p1, p4}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1716(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1600(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1700(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-static {p4, p4, p1, p2}, Lorg/telegram/messenger/Utilities;->dist(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    cmpl-float p1, p1, p2

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1802(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1900(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 53
    .line 54
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$2024(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$2000(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpl-float p1, p1, p4

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$2000(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpg-float p1, p1, p4

    .line 78
    .line 79
    if-gez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1300(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$2000(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    cmpl-float p1, p1, p4

    .line 96
    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$1500(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->access$2000(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object p3, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    int-to-float p3, p3

    .line 126
    div-float/2addr p2, p3

    .line 127
    const/high16 p3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sub-float/2addr p3, p2

    .line 130
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return v0
.end method
