.class public final synthetic Lorg/telegram/ui/Components/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/f9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/f9;->l:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/f9;->c:I

    iput-object p3, p0, Lorg/telegram/ui/Components/f9;->h:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/Components/f9;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/Components/f9;->n:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/f9;->f:Z

    iput-object p7, p0, Lorg/telegram/ui/Components/f9;->p:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/Components/f9;->r:Ljava/lang/Object;

    iput-wide p9, p0, Lorg/telegram/ui/Components/f9;->d:J

    iput-wide p11, p0, Lorg/telegram/ui/Components/f9;->e:J

    iput-object p13, p0, Lorg/telegram/ui/Components/f9;->s:Ljava/lang/Object;

    iput-object p14, p0, Lorg/telegram/ui/Components/f9;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/f9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/f9;->l:Ljava/lang/Object;

    iput-object p13, p0, Lorg/telegram/ui/Components/f9;->b:Lorg/telegram/tgnet/TLObject;

    iput p2, p0, Lorg/telegram/ui/Components/f9;->c:I

    iput-wide p3, p0, Lorg/telegram/ui/Components/f9;->d:J

    iput-object p5, p0, Lorg/telegram/ui/Components/f9;->n:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/Components/f9;->p:Ljava/lang/Object;

    iput-wide p7, p0, Lorg/telegram/ui/Components/f9;->e:J

    iput-boolean p9, p0, Lorg/telegram/ui/Components/f9;->f:Z

    iput-object p10, p0, Lorg/telegram/ui/Components/f9;->r:Ljava/lang/Object;

    iput-object p11, p0, Lorg/telegram/ui/Components/f9;->s:Ljava/lang/Object;

    iput-object p12, p0, Lorg/telegram/ui/Components/f9;->t:Ljava/lang/Object;

    iput-object p14, p0, Lorg/telegram/ui/Components/f9;->h:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/f9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/f9;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Lorg/telegram/ui/Components/f9;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/Components/f9;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iget-object v0, p0, Lorg/telegram/ui/Components/f9;->r:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/f9;->s:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/ui/Components/f9;->t:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v14, p0, Lorg/telegram/ui/Components/f9;->h:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v2, p0, Lorg/telegram/ui/Components/f9;->c:I

    iget-wide v3, p0, Lorg/telegram/ui/Components/f9;->d:J

    iget-wide v7, p0, Lorg/telegram/ui/Components/f9;->e:J

    iget-boolean v9, p0, Lorg/telegram/ui/Components/f9;->f:Z

    iget-object v13, p0, Lorg/telegram/ui/Components/f9;->b:Lorg/telegram/tgnet/TLObject;

    invoke-static/range {v1 .. v14}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->p(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/f9;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    iget-object v0, p0, Lorg/telegram/ui/Components/f9;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/AccountInstance;

    iget-object v0, p0, Lorg/telegram/ui/Components/f9;->p:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Components/f9;->r:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/f9;->s:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/f9;->t:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Components/f9;->c:I

    iget-object v3, p0, Lorg/telegram/ui/Components/f9;->h:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/Components/f9;->b:Lorg/telegram/tgnet/TLObject;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/f9;->f:Z

    iget-wide v9, p0, Lorg/telegram/ui/Components/f9;->d:J

    iget-wide v11, p0, Lorg/telegram/ui/Components/f9;->e:J

    invoke-static/range {v1 .. v14}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->a(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
