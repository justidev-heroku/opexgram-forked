.class Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$1;
.super Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
