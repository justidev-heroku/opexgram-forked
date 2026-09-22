.class public final synthetic Lorg/telegram/ui/Components/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Llg/h3;

.field public final synthetic c:Lorg/telegram/ui/Cells/EditTextCell;

.field public final synthetic d:[I

.field public final synthetic e:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f:Z

.field public final synthetic h:I

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic n:[I

.field public final synthetic p:[Z

.field public final synthetic r:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic s:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic t:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Llg/h3;Lorg/telegram/ui/Cells/EditTextCell;[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/tgnet/TLRPC$User;[I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ib;->a:[Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Components/ib;->b:Llg/h3;

    iput-object p3, p0, Lorg/telegram/ui/Components/ib;->c:Lorg/telegram/ui/Cells/EditTextCell;

    iput-object p4, p0, Lorg/telegram/ui/Components/ib;->d:[I

    iput-object p5, p0, Lorg/telegram/ui/Components/ib;->e:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/ib;->f:Z

    iput p7, p0, Lorg/telegram/ui/Components/ib;->h:I

    iput-object p8, p0, Lorg/telegram/ui/Components/ib;->l:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p9, p0, Lorg/telegram/ui/Components/ib;->n:[I

    iput-object p10, p0, Lorg/telegram/ui/Components/ib;->p:[Z

    iput-object p11, p0, Lorg/telegram/ui/Components/ib;->r:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p12, p0, Lorg/telegram/ui/Components/ib;->s:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p13, p0, Lorg/telegram/ui/Components/ib;->t:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p14, p0, Lorg/telegram/ui/Components/ib;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v12, p0, Lorg/telegram/ui/Components/ib;->t:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v13, p0, Lorg/telegram/ui/Components/ib;->v:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/ib;->a:[Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/ib;->b:Llg/h3;

    iget-object v2, p0, Lorg/telegram/ui/Components/ib;->c:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v3, p0, Lorg/telegram/ui/Components/ib;->d:[I

    iget-object v4, p0, Lorg/telegram/ui/Components/ib;->e:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ib;->f:Z

    iget v6, p0, Lorg/telegram/ui/Components/ib;->h:I

    iget-object v7, p0, Lorg/telegram/ui/Components/ib;->l:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v8, p0, Lorg/telegram/ui/Components/ib;->n:[I

    iget-object v9, p0, Lorg/telegram/ui/Components/ib;->p:[Z

    iget-object v10, p0, Lorg/telegram/ui/Components/ib;->r:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v11, p0, Lorg/telegram/ui/Components/ib;->s:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/Components/CreateBotAlert;->e([Ljava/lang/String;Llg/h3;Lorg/telegram/ui/Cells/EditTextCell;[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/tgnet/TLRPC$User;[I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    return-void
.end method
