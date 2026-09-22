.class Lorg/telegram/ui/Stars/StarGiftSheet$Roller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Roller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;,
        Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;,
        Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;,
        Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;,
        Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
    }
.end annotation


# instance fields
.field private backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller<",
            "Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;",
            ">;"
        }
    .end annotation
.end field

.field private backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller<",
            "Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;",
            ">;"
        }
    .end annotation
.end field

.field backdropText:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;

.field private final backgrounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;",
            ">;"
        }
    .end annotation
.end field

.field private drawing:Z

.field private durationT:F

.field private lastFrameTime:J

.field private modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller<",
            "Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;",
            ">;"
        }
    .end annotation
.end field

.field modelText:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;

.field private final models:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;",
            ">;"
        }
    .end annotation
.end field

.field patternText:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;

.field private posted:Z

.field private realTime:F

.field private rolling:Z

.field private rollingGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field private sentDone:Z

.field private sentDone2:Z

.field private symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller<",
            "Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;",
            ">;"
        }
    .end annotation
.end field

.field private final symbols:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;",
            ">;"
        }
    .end annotation
.end field

.field public final topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

.field private whenDone:Ljava/lang/Runnable;

.field private whenDone2:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backgrounds:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbols:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->realTime:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone2:Z

    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->lambda$update$0()V

    return-void
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rollingGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->lambda$update$1()V

    return-void
.end method

.method private synthetic lambda$update$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->resetDrawing()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->whenDone:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$update$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->whenDone2:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->resetDrawing()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->stopPreload()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->posted:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->posted:Z

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Stars/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stars/j;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public isRolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 2
    .line 3
    return v0
.end method

.method public preload(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->detach()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backgrounds:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbols:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 58
    .line 59
    new-instance v5, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 60
    .line 61
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;-><init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->attach()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_2
    if-ge v3, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 107
    .line 108
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backgrounds:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v6, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_3
    if-ge v2, v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbols:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;

    .line 142
    .line 143
    invoke-direct {v4, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v3, p2

    .line 11
    .line 12
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rollingGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 17
    .line 18
    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 19
    .line 20
    cmp-long v8, v4, v6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 43
    .line 44
    invoke-virtual {v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 49
    .line 50
    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-class v8, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 57
    .line 58
    invoke-static {v7, v8}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 63
    .line 64
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-class v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 67
    .line 68
    invoke-static {v8, v9}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 73
    .line 74
    iget-object v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-class v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 77
    .line 78
    invoke-static {v9, v10}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    iput-boolean v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 86
    .line 87
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rollingGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 88
    .line 89
    move-object/from16 v1, p3

    .line 90
    .line 91
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->whenDone:Ljava/lang/Runnable;

    .line 92
    .line 93
    move-object/from16 v1, p4

    .line 94
    .line 95
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->whenDone2:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    double-to-float v1, v11

    .line 102
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->lastFrameTime:J

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->realTime:F

    .line 112
    .line 113
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone2:Z

    .line 116
    .line 117
    iput-boolean v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 118
    .line 119
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v15, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 127
    .line 128
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v15, v1, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;-><init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v15}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->attach()V

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance v11, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 153
    .line 154
    new-instance v12, Lorg/telegram/ui/Stars/j;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/Stars/j;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;I)V

    .line 158
    .line 159
    .line 160
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v14, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 163
    .line 164
    invoke-direct {v14, v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;-><init>(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 165
    .line 166
    .line 167
    iget v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    const/high16 v3, 0x3f000000    # 0.5f

    .line 171
    .line 172
    cmpl-float v1, v1, v3

    .line 173
    .line 174
    if-lez v1, :cond_5

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    const/16 v17, 0x3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/16 v17, 0x2

    .line 181
    .line 182
    :goto_1
    const v16, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;-><init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FI)V

    .line 186
    .line 187
    .line 188
    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 189
    .line 190
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 195
    .line 196
    .line 197
    :cond_6
    new-instance v11, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 198
    .line 199
    new-instance v12, Lorg/telegram/ui/Stars/j;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/Stars/j;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;I)V

    .line 203
    .line 204
    .line 205
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbols:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v14, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;

    .line 208
    .line 209
    invoke-direct {v14, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 210
    .line 211
    .line 212
    new-instance v15, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;

    .line 213
    .line 214
    invoke-direct {v15, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 215
    .line 216
    .line 217
    iget v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    .line 218
    .line 219
    cmpl-float v1, v1, v3

    .line 220
    .line 221
    if-lez v1, :cond_7

    .line 222
    .line 223
    const/16 v17, 0x2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const/16 v17, 0x1

    .line 227
    .line 228
    :goto_2
    const/high16 v16, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;-><init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FI)V

    .line 231
    .line 232
    .line 233
    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 234
    .line 235
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 240
    .line 241
    .line 242
    :cond_8
    new-instance v11, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 243
    .line 244
    new-instance v12, Lorg/telegram/ui/Stars/j;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/Stars/j;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;I)V

    .line 248
    .line 249
    .line 250
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backgrounds:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v14, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 253
    .line 254
    invoke-direct {v14, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 255
    .line 256
    .line 257
    new-instance v15, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 258
    .line 259
    invoke-direct {v15, v9}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 260
    .line 261
    .line 262
    iget v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    .line 263
    .line 264
    cmpl-float v1, v1, v3

    .line 265
    .line 266
    if-lez v1, :cond_9

    .line 267
    .line 268
    const/16 v17, 0x2

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const/16 v17, 0x1

    .line 272
    .line 273
    :goto_3
    const/high16 v16, 0x3f000000    # 0.5f

    .line 274
    .line 275
    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;-><init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FI)V

    .line 276
    .line 277
    .line 278
    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 279
    .line 280
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 285
    .line 286
    .line 287
    :cond_a
    new-instance v11, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 288
    .line 289
    new-instance v12, Lorg/telegram/ui/Stars/j;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/Stars/j;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;I)V

    .line 293
    .line 294
    .line 295
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backgrounds:Ljava/util/ArrayList;

    .line 296
    .line 297
    new-instance v14, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 298
    .line 299
    invoke-direct {v14, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 300
    .line 301
    .line 302
    new-instance v15, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 303
    .line 304
    invoke-direct {v15, v9}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 305
    .line 306
    .line 307
    iget v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    .line 308
    .line 309
    cmpl-float v1, v1, v3

    .line 310
    .line 311
    if-lez v1, :cond_b

    .line 312
    .line 313
    const/16 v17, 0x2

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    const/16 v17, 0x1

    .line 317
    .line 318
    :goto_4
    const/high16 v16, 0x3fa00000    # 1.25f

    .line 319
    .line 320
    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;-><init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FI)V

    .line 321
    .line 322
    .line 323
    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 324
    .line 325
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->invalidate()V

    .line 326
    .line 327
    .line 328
    return v10
.end method

.method public skip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->skip()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->skip()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->skip()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->skip()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopPreload()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->detach()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backgrounds:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbols:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public update()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->drawing:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->posted:Z

    .line 10
    .line 11
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->drawing:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->lastFrameTime:J

    .line 24
    .line 25
    sub-long v5, v3, v5

    .line 26
    .line 27
    long-to-float v5, v5

    .line 28
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr v5, v6

    .line 31
    const/high16 v6, 0x3e800000    # 0.25f

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->realTime:F

    .line 38
    .line 39
    add-float/2addr v6, v5

    .line 40
    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->realTime:F

    .line 41
    .line 42
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 43
    .line 44
    iget v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    .line 45
    .line 46
    const v9, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v9, v10, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    cmpl-float v6, v6, v8

    .line 56
    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_1
    invoke-virtual {v7, v5, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->step(FZ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 67
    .line 68
    iget v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->realTime:F

    .line 69
    .line 70
    iget v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    .line 71
    .line 72
    invoke-static {v9, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    cmpl-float v8, v8, v9

    .line 77
    .line 78
    if-lez v8, :cond_3

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v8, 0x0

    .line 83
    :goto_2
    invoke-virtual {v7, v5, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->step(FZ)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 88
    .line 89
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 90
    .line 91
    const/high16 v11, 0x3f000000    # 0.5f

    .line 92
    .line 93
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isAlmostFinished(F)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v8, v5, v9}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->step(FZ)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 102
    .line 103
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 104
    .line 105
    invoke-virtual {v12, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isAlmostFinished(F)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 112
    .line 113
    invoke-virtual {v12, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isAlmostFinished(F)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v11, 0x0

    .line 122
    :goto_3
    invoke-virtual {v9, v5, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->step(FZ)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput-wide v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->lastFrameTime:J

    .line 127
    .line 128
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 129
    .line 130
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isFinished()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 137
    .line 138
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isFinished()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isFinished()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-boolean v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone:Z

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone:Z

    .line 157
    .line 158
    new-instance v3, Lorg/telegram/ui/Stars/j;

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Stars/j;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 168
    .line 169
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isFinished()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isFinished()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isAlmostFinished()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-boolean v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone2:Z

    .line 192
    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone2:Z

    .line 196
    .line 197
    new-instance v3, Lorg/telegram/ui/Stars/j;

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Stars/j;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelText:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;

    .line 207
    .line 208
    if-eqz v11, :cond_a

    .line 209
    .line 210
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 211
    .line 212
    iget-object v12, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 213
    .line 214
    iget v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    sub-float v16, v4, v5

    .line 218
    .line 219
    sub-float v13, v16, v10

    .line 220
    .line 221
    iget-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 222
    .line 223
    if-ne v12, v4, :cond_7

    .line 224
    .line 225
    const/4 v14, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v14, 0x0

    .line 228
    :goto_4
    iget-object v15, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 229
    .line 230
    if-ne v15, v4, :cond_8

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const/16 v17, 0x0

    .line 236
    .line 237
    :goto_5
    iget-object v3, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 238
    .line 239
    add-float v19, v16, v10

    .line 240
    .line 241
    if-ne v3, v4, :cond_9

    .line 242
    .line 243
    const/16 v20, 0x1

    .line 244
    .line 245
    :goto_6
    move-object/from16 v18, v3

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    const/16 v20, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_7
    invoke-virtual/range {v11 .. v20}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->update(Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZ)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->patternText:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;

    .line 255
    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 259
    .line 260
    iget-object v9, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 261
    .line 262
    iget v11, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    .line 263
    .line 264
    int-to-float v11, v11

    .line 265
    sub-float v25, v11, v8

    .line 266
    .line 267
    sub-float v22, v25, v10

    .line 268
    .line 269
    iget-object v8, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 270
    .line 271
    if-ne v9, v8, :cond_b

    .line 272
    .line 273
    const/16 v23, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    const/16 v23, 0x0

    .line 277
    .line 278
    :goto_8
    iget-object v11, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 279
    .line 280
    if-ne v11, v8, :cond_c

    .line 281
    .line 282
    const/16 v26, 0x1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    const/16 v26, 0x0

    .line 286
    .line 287
    :goto_9
    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 288
    .line 289
    add-float v28, v25, v10

    .line 290
    .line 291
    if-ne v4, v8, :cond_d

    .line 292
    .line 293
    const/16 v29, 0x1

    .line 294
    .line 295
    :goto_a
    move-object/from16 v20, v3

    .line 296
    .line 297
    move-object/from16 v27, v4

    .line 298
    .line 299
    move-object/from16 v21, v9

    .line 300
    .line 301
    move-object/from16 v24, v11

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_d
    const/16 v29, 0x0

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :goto_b
    invoke-virtual/range {v20 .. v29}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->update(Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZ)V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropText:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;

    .line 311
    .line 312
    if-eqz v12, :cond_12

    .line 313
    .line 314
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 315
    .line 316
    iget-object v13, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 317
    .line 318
    iget v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    .line 319
    .line 320
    int-to-float v4, v4

    .line 321
    sub-float v17, v4, v7

    .line 322
    .line 323
    sub-float v14, v17, v10

    .line 324
    .line 325
    iget-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 326
    .line 327
    if-ne v13, v4, :cond_f

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    goto :goto_c

    .line 331
    :cond_f
    const/4 v15, 0x0

    .line 332
    :goto_c
    iget-object v7, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 333
    .line 334
    if-ne v7, v4, :cond_10

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_10
    const/16 v18, 0x0

    .line 340
    .line 341
    :goto_d
    iget-object v3, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 342
    .line 343
    add-float v20, v17, v10

    .line 344
    .line 345
    if-ne v3, v4, :cond_11

    .line 346
    .line 347
    const/16 v21, 0x1

    .line 348
    .line 349
    :goto_e
    move-object/from16 v19, v3

    .line 350
    .line 351
    move-object/from16 v16, v7

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_11
    const/16 v21, 0x0

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :goto_f
    invoke-virtual/range {v12 .. v21}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->update(Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZ)V

    .line 358
    .line 359
    .line 360
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 361
    .line 362
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 363
    .line 364
    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 365
    .line 366
    check-cast v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;

    .line 367
    .line 368
    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;->attr:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 369
    .line 370
    invoke-virtual {v3, v1, v4, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 374
    .line 375
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 380
    .line 381
    iget-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 382
    .line 383
    move-object v12, v4

    .line 384
    check-cast v12, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 385
    .line 386
    iget v7, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    .line 387
    .line 388
    int-to-float v7, v7

    .line 389
    sub-float v16, v7, v5

    .line 390
    .line 391
    sub-float v13, v16, v10

    .line 392
    .line 393
    iget-object v5, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 394
    .line 395
    if-ne v4, v5, :cond_13

    .line 396
    .line 397
    const/4 v14, 0x1

    .line 398
    goto :goto_10

    .line 399
    :cond_13
    const/4 v14, 0x0

    .line 400
    :goto_10
    iget-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 401
    .line 402
    move-object v15, v4

    .line 403
    check-cast v15, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 404
    .line 405
    if-ne v4, v5, :cond_14

    .line 406
    .line 407
    const/16 v17, 0x1

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_14
    const/16 v17, 0x0

    .line 411
    .line 412
    :goto_11
    iget-object v3, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 413
    .line 414
    move-object/from16 v18, v3

    .line 415
    .line 416
    check-cast v18, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 417
    .line 418
    add-float v19, v16, v10

    .line 419
    .line 420
    if-ne v3, v5, :cond_15

    .line 421
    .line 422
    const/16 v20, 0x1

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_15
    const/16 v20, 0x0

    .line 426
    .line 427
    :goto_12
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 428
    .line 429
    iget-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 430
    .line 431
    move-object/from16 v21, v4

    .line 432
    .line 433
    check-cast v21, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 434
    .line 435
    iget v5, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    .line 436
    .line 437
    int-to-float v5, v5

    .line 438
    sub-float v25, v5, v6

    .line 439
    .line 440
    sub-float v22, v25, v10

    .line 441
    .line 442
    iget-object v5, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 443
    .line 444
    if-ne v4, v5, :cond_16

    .line 445
    .line 446
    const/16 v23, 0x1

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_16
    const/16 v23, 0x0

    .line 450
    .line 451
    :goto_13
    iget-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 452
    .line 453
    move-object/from16 v24, v4

    .line 454
    .line 455
    check-cast v24, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 456
    .line 457
    if-ne v4, v5, :cond_17

    .line 458
    .line 459
    const/16 v26, 0x1

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_17
    const/16 v26, 0x0

    .line 463
    .line 464
    :goto_14
    iget-object v3, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 465
    .line 466
    move-object/from16 v27, v3

    .line 467
    .line 468
    check-cast v27, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 469
    .line 470
    add-float v28, v25, v10

    .line 471
    .line 472
    if-ne v3, v5, :cond_18

    .line 473
    .line 474
    const/16 v29, 0x1

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_18
    const/16 v29, 0x0

    .line 478
    .line 479
    :goto_15
    invoke-virtual/range {v11 .. v29}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->setDrawing(Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FZ)V

    .line 480
    .line 481
    .line 482
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->drawing:Z

    .line 483
    .line 484
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->invalidate()V

    .line 485
    .line 486
    .line 487
    return-void
.end method
