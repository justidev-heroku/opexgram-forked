.class public final synthetic Llg/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic d:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic e:[Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/m4;->a:[Z

    iput-object p2, p0, Llg/m4;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Llg/m4;->c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p4, p0, Llg/m4;->d:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p5, p0, Llg/m4;->e:[Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v3, p0, Llg/m4;->d:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v4, p0, Llg/m4;->e:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Llg/m4;->a:[Z

    iget-object v1, p0, Llg/m4;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Llg/m4;->c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->T([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
