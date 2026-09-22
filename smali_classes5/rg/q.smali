.class public final synthetic Lrg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

.field public final synthetic c:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field public final synthetic f:I

.field public final synthetic h:J

.field public final synthetic l:J

.field public final synthetic n:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic p:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;IJJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/q;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lrg/q;->b:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    iput-object p3, p0, Lrg/q;->c:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput p4, p0, Lrg/q;->d:I

    iput-object p5, p0, Lrg/q;->e:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iput p6, p0, Lrg/q;->f:I

    iput-wide p7, p0, Lrg/q;->h:J

    iput-wide p9, p0, Lrg/q;->l:J

    iput-object p11, p0, Lrg/q;->n:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p12, p0, Lrg/q;->p:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v10, p0, Lrg/q;->n:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v11, p0, Lrg/q;->p:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lrg/q;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lrg/q;->b:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    iget-object v2, p0, Lrg/q;->c:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v3, p0, Lrg/q;->d:I

    iget-object v4, p0, Lrg/q;->e:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget v5, p0, Lrg/q;->f:I

    iget-wide v6, p0, Lrg/q;->h:J

    iget-wide v8, p0, Lrg/q;->l:J

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/bots/BotVerifySheet;->a(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;IJJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method
