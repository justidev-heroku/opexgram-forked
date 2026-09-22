.class public final synthetic Llg/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic d:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic e:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f:[Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/n4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/n4;->b:[Z

    iput-object p2, p0, Llg/n4;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Llg/n4;->e:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p4, p0, Llg/n4;->d:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p5, p0, Llg/n4;->f:[Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/n4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/n4;->b:[Z

    iput-object p2, p0, Llg/n4;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Llg/n4;->d:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p4, p0, Llg/n4;->e:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p5, p0, Llg/n4;->f:[Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Llg/n4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Llg/n4;->e:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v5, p0, Llg/n4;->f:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Llg/n4;->b:[Z

    iget-object v2, p0, Llg/n4;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v4, p0, Llg/n4;->d:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->P0([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v6, p1

    iget-object v9, p0, Llg/n4;->d:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v10, p0, Llg/n4;->f:[Lorg/telegram/ui/ActionBar/BottomSheet;

    move-object v11, v6

    iget-object v6, p0, Llg/n4;->b:[Z

    iget-object v7, p0, Llg/n4;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v8, p0, Llg/n4;->e:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Stars/StarsIntroActivity;->h([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
