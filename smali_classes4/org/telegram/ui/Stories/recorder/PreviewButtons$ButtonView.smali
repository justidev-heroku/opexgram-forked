.class Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PreviewButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonView"
.end annotation


# instance fields
.field public final id:I

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->id:I

    .line 7
    .line 8
    const p1, 0x40ffffff    # 7.9999995f

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {p1, p2, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/Stories/recorder/b0;

    .line 38
    .line 39
    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/Stories/recorder/b0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->lambda$new$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->access$000(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->access$100(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->access$100(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Lorg/telegram/messenger/Utilities$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/high16 p1, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
