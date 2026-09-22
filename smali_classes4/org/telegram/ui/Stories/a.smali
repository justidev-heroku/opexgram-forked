.class public final synthetic Lorg/telegram/ui/Stories/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic c:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field public final synthetic d:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

.field public final synthetic e:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

.field public final synthetic f:I

.field public final synthetic g:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

.field public final synthetic h:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

.field public final synthetic i:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

.field public final synthetic j:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

.field public final synthetic k:[Z


# direct methods
.method public synthetic constructor <init>([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/a;->a:[J

    iput-object p2, p0, Lorg/telegram/ui/Stories/a;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p3, p0, Lorg/telegram/ui/Stories/a;->c:[Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object p4, p0, Lorg/telegram/ui/Stories/a;->d:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iput-object p5, p0, Lorg/telegram/ui/Stories/a;->e:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    iput p6, p0, Lorg/telegram/ui/Stories/a;->f:I

    iput-object p7, p0, Lorg/telegram/ui/Stories/a;->g:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    iput-object p8, p0, Lorg/telegram/ui/Stories/a;->h:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    iput-object p9, p0, Lorg/telegram/ui/Stories/a;->i:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    iput-object p10, p0, Lorg/telegram/ui/Stories/a;->j:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    iput-object p11, p0, Lorg/telegram/ui/Stories/a;->k:[Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v10, p0, Lorg/telegram/ui/Stories/a;->k:[Z

    move-object v11, p1

    check-cast v11, Ljava/lang/Integer;

    iget-object v0, p0, Lorg/telegram/ui/Stories/a;->a:[J

    iget-object v1, p0, Lorg/telegram/ui/Stories/a;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/a;->c:[Lorg/telegram/ui/Components/ColoredImageSpan;

    iget-object v3, p0, Lorg/telegram/ui/Stories/a;->d:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iget-object v4, p0, Lorg/telegram/ui/Stories/a;->e:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    iget v5, p0, Lorg/telegram/ui/Stories/a;->f:I

    iget-object v6, p0, Lorg/telegram/ui/Stories/a;->g:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    iget-object v7, p0, Lorg/telegram/ui/Stories/a;->h:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    iget-object v8, p0, Lorg/telegram/ui/Stories/a;->i:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    iget-object v9, p0, Lorg/telegram/ui/Stories/a;->j:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->a([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[ZLjava/lang/Integer;)V

    return-void
.end method
