.class public Lorg/telegram/ui/Components/UItem;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/UItem$UItemFactory;
    }
.end annotation


# static fields
.field private static factories:Landroid/util/LongSparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static factoryInstances:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;>;",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static factoryViewType:I = 0x2710

.field public static factoryViewTypeStartsWith:I = 0x2710


# instance fields
.field public accent:Z

.field public animatedText:Ljava/lang/CharSequence;

.field public bind:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public chatType:Ljava/lang/String;

.field public checked:Z

.field public clickCallback:Landroid/view/View$OnClickListener;

.field public clickCallback2:Landroid/view/View$OnClickListener;

.field public collapsed:Z

.field public dialogId:J

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public enabled:Z

.field public flags:I

.field public floatValue:F

.field public hideDivider:Z

.field public iconResId:I

.field public id:I

.field public include:Z

.field public intCallback:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public intValue:I

.field public locked:Z

.field public longValue:J

.field public object:Ljava/lang/Object;

.field public object2:Ljava/lang/Object;

.field public pad:I

.field public parentSpanCount:I

.field public red:Z

.field public reordering:Z

.field public spanCount:I

.field public subtext:Ljava/lang/CharSequence;

.field public text:Ljava/lang/CharSequence;

.field public textValue:Ljava/lang/CharSequence;

.field public texts:[Ljava/lang/String;

.field public transparent:Z

.field public view:Landroid/view/View;

.field public withUsername:Z

.field public wrapSubtext:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lorg/telegram/ui/Components/UItem;->spanCount:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Landroid/util/LongSparseArray;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$208()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewType:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lorg/telegram/ui/Components/UItem;->factoryViewType:I

    .line 6
    .line 7
    return v0
.end method

.method public static asAddChat(Ljava/lang/Long;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    return-object v0
.end method

.method public static asAddChat(Ljava/lang/Long;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 5
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asAnimatedHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method

.method public static asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object v0
.end method

.method public static asBusinessChatLink(Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 5
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 6
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 7
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 16
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 17
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 18
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 19
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 20
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 8
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 11
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 3
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 12
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 13
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 14
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 15
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 9
    .line 10
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object v0
.end method

.method public static asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public static asChart(IILorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 10
    .line 11
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public static asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 9
    .line 10
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public static asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 3
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 4
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 6
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 7
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustomShadow(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 3
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    const/4 p0, -0x1

    .line 4
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 6
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    const/4 p0, -0x1

    .line 7
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustomShadow(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 12
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 13
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 14
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustomShadow(Landroid/view/View;Z)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 8
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    const/4 p0, -0x1

    .line 10
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 11
    iput-boolean p1, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    return-object v0
.end method

.method public static asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object v0
.end method

.method public static asFilterChat(ZJ)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->include:Z

    .line 10
    .line 11
    iput-wide p1, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 12
    .line 13
    return-object v0
.end method

.method public static asFlicker(I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asFlicker(II)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 4
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 5
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asFullscreenCustom(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/UItem;->asFullscreenCustom(Landroid/view/View;IZ)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method public static asFullscreenCustom(Landroid/view/View;IZ)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 3
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 4
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 5
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->flags:I

    return-object v0
.end method

.method public static asFullyCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method

.method public static asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asGraySection(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 4
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 5
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 4
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 5
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asIntSlideView(IIIILorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 10
    .line 11
    iput-object p5, v0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    invoke-static {p0, p1, p3, p4}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->make(IIILorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 p0, -0x1

    .line 20
    .line 21
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 22
    .line 23
    return-object v0
.end method

.method public static asLargeQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static asLargeShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public static asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static asQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 3
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRadio(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 5
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 6
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRadio2(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object v0
.end method

.method public static asRippleCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method

.method public static asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method

.method public static asRoundGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object v0
.end method

.method public static asSearchMessage(ILorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 4
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 5
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asSearchMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asSettingsCell(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 3
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 4
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 9
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 10
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 11
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 12
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 13
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSettingsCell(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 6
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 7
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 4
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 5
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadowCollapseButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method

.method public static asSlideView([Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 10
    .line 11
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 12
    .line 13
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 14
    .line 15
    const-wide/16 p0, -0x1

    .line 16
    .line 17
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 18
    .line 19
    return-object v0
.end method

.method public static asSpace(I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asSpace(II)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 4
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 5
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asStickerButton(ILjava/lang/CharSequence;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 6
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 7
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asStickerButton(ILjava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 3
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 15
    .line 16
    return-object v0
.end method

.method public static asSwitchNoIcon(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static asTopView(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 16
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 17
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 18
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    return-object v0
.end method

.method public static asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 12
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 13
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 14
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 15
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    return-object v0
.end method

.method public static asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 6
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 8
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 10
    iput-object p4, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 11
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 2
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 3
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asUserCheckbox(ILorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public static asUserGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object v0
.end method

.method public static findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    int-to-long v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/telegram/ui/Components/UItem$UItemFactory;

    .line 13
    .line 14
    return-object p0
.end method

.method public static getFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem$UItemFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/telegram/ui/Components/UItem$UItemFactory;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "UItemFactory was not setuped: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->getFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem$UItemFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lorg/telegram/ui/Components/UItem$UItemFactory;->viewType:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public accent()Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/UItem;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 22
    .line 23
    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/16 v3, 0x1f

    .line 29
    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    return v1

    .line 54
    :cond_4
    const/16 v3, 0x1c

    .line 55
    .line 56
    if-ne v2, v3, :cond_6

    .line 57
    .line 58
    iget v2, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 59
    .line 60
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 61
    .line 62
    if-ne v2, p1, :cond_5

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    return v1

    .line 66
    :cond_6
    const/16 v3, 0x23

    .line 67
    .line 68
    if-eq v2, v3, :cond_9

    .line 69
    .line 70
    const/16 v3, 0x25

    .line 71
    .line 72
    if-ne v2, v3, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    .line 76
    .line 77
    if-lt v2, v0, :cond_8

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/UItem$UItemFactory;->contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UItem;->itemContentEquals(Lorg/telegram/ui/Components/UItem;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_9
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 96
    .line 97
    iget v3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_a

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-boolean v2, p0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 114
    .line 115
    if-ne v2, p1, :cond_a

    .line 116
    .line 117
    return v0

    .line 118
    :cond_a
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/UItem;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 22
    .line 23
    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/16 v3, 0x24

    .line 29
    .line 30
    if-eq v2, v3, :cond_8

    .line 31
    .line 32
    const/16 v3, 0x23

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v3, 0x1c

    .line 38
    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    iget v2, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 42
    .line 43
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 44
    .line 45
    if-ne v2, p1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    return v1

    .line 49
    :cond_5
    const/16 v0, 0x1f

    .line 50
    .line 51
    if-ne v2, v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_6
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    .line 63
    .line 64
    if-lt v2, v0, :cond_7

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/UItem$UItemFactory;->equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UItem;->itemEquals(Lorg/telegram/ui/Components/UItem;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_8
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 83
    .line 84
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 85
    .line 86
    if-ne v2, p1, :cond_9

    .line 87
    .line 88
    return v0

    .line 89
    :cond_9
    :goto_1
    return v1
.end method

.method public instanceOf(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TF;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/Components/UItem$UItemFactory;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget p1, p1, Lorg/telegram/ui/Components/UItem$UItemFactory;->viewType:I

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    return v2
.end method

.method public itemContentEquals(Lorg/telegram/ui/Components/UItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 8
    .line 9
    iget v2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lorg/telegram/ui/Components/UItem;->enabled:Z

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    if-eq v0, v2, :cond_7

    .line 36
    .line 37
    const/16 v2, 0x22

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 43
    .line 44
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 45
    .line 46
    if-ne v0, p1, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v3

    .line 50
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v0, v2, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v2, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v2, p1, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 86
    .line 87
    iget v2, p1, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 88
    .line 89
    if-ne v0, v2, :cond_6

    .line 90
    .line 91
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 92
    .line 93
    iget-boolean v2, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 100
    .line 101
    if-ne v0, p1, :cond_6

    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->contentsEquals(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public itemEquals(Lorg/telegram/ui/Components/UItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->pad:I

    .line 8
    .line 9
    iget v1, p1, Lorg/telegram/ui/Components/UItem;->pad:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 14
    .line 15
    iget-wide v2, p1, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 22
    .line 23
    iget v1, p1, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->transparent:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->transparent:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 94
    .line 95
    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 96
    .line 97
    if-ne v0, v1, :cond_0

    .line 98
    .line 99
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 100
    .line 101
    iget v1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_0

    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->floatValue:F

    .line 106
    .line 107
    iget v1, p1, Lorg/telegram/ui/Components/UItem;->floatValue:F

    .line 108
    .line 109
    sub-float/2addr v0, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v1, 0x3c23d70a    # 0.01f

    .line 115
    .line 116
    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-gez v0, :cond_0

    .line 120
    .line 121
    iget-wide v0, p0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 122
    .line 123
    iget-wide v2, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 124
    .line 125
    cmp-long v4, v0, v2

    .line 126
    .line 127
    if-nez v4, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->drawable:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->drawable:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-ne v0, v1, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :cond_0
    const/4 p1, 0x0

    .line 158
    return p1
.end method

.method public onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/view/View;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->bind:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public pad()Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/UItem;->pad:I

    .line 3
    .line 4
    return-object p0
.end method

.method public red()Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setChecked(Z)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickCallback2(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCloseIcon(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCollapsed(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabled(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(I)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocked(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinSliderValue(I)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 3
    .line 4
    return-object p0
.end method

.method public setPad(I)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->pad:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReordering(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->reordering:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpanCount(I)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->spanCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOpenButton(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public withUsername(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public wrapSubtext()Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->wrapSubtext:Z

    .line 3
    .line 4
    return-object p0
.end method
