.class public final synthetic Lorg/telegram/ui/Components/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/tgnet/ResultCallback;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/ui/Components/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/g1;->c:I

    iput-wide p2, p0, Lorg/telegram/ui/Components/g1;->b:J

    iput-object p4, p0, Lorg/telegram/ui/Components/g1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/g1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;JILandroid/widget/EditText;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/g1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/Components/g1;->b:J

    iput p4, p0, Lorg/telegram/ui/Components/g1;->c:I

    iput-object p5, p0, Lorg/telegram/ui/Components/g1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/g1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/Components/g1;->b:J

    iput-object p4, p0, Lorg/telegram/ui/Components/g1;->e:Ljava/lang/Object;

    iput p5, p0, Lorg/telegram/ui/Components/g1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;IJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/g1;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/g1;->c:I

    iput-wide p3, p0, Lorg/telegram/ui/Components/g1;->b:J

    iput-object p5, p0, Lorg/telegram/ui/Components/g1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    iget v2, p0, Lorg/telegram/ui/Components/g1;->c:I

    iget-wide v3, p0, Lorg/telegram/ui/Components/g1;->b:J

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static/range {v1 .. v13}, Lorg/telegram/ui/bots/BotVerifySheet;->h(Lorg/telegram/ui/DialogsActivity;IJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    iget v1, p0, Lorg/telegram/ui/Components/g1;->c:I

    iget-wide v2, p0, Lorg/telegram/ui/Components/g1;->b:J

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/bots/BotWebViewSheet;->a0(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    move-object v6, p1

    move v7, p2

    iget-object p1, p0, Lorg/telegram/ui/Components/g1;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lorg/telegram/ui/Components/g1;->e:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Landroid/widget/EditText;

    move v12, v7

    iget-wide v7, p0, Lorg/telegram/ui/Components/g1;->b:J

    iget v9, p0, Lorg/telegram/ui/Components/g1;->c:I

    move-object v11, v6

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/AlertsCreator;->x1(Landroid/widget/EditText;JILandroid/widget/EditText;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v0, p0, Lorg/telegram/ui/Components/g1;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget v5, p0, Lorg/telegram/ui/Components/g1;->c:I

    move-object v6, p1

    check-cast v6, Landroid/util/Pair;

    iget-wide v2, p0, Lorg/telegram/ui/Components/g1;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->f(Lorg/telegram/ui/Components/ThemeSmallPreviewView;JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/util/Pair;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->a(Lorg/telegram/tgnet/ResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->b(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
