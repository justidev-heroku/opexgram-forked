.class public final synthetic Lorg/telegram/ui/Components/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic c:[Z

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic g:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/lb;->a:[I

    iput-object p2, p0, Lorg/telegram/ui/Components/lb;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p3, p0, Lorg/telegram/ui/Components/lb;->c:[Z

    iput p4, p0, Lorg/telegram/ui/Components/lb;->d:I

    iput-object p5, p0, Lorg/telegram/ui/Components/lb;->e:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p6, p0, Lorg/telegram/ui/Components/lb;->f:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p7, p0, Lorg/telegram/ui/Components/lb;->g:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p8, p0, Lorg/telegram/ui/Components/lb;->h:Landroid/content/Context;

    iput-object p9, p0, Lorg/telegram/ui/Components/lb;->i:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    move-object v10, p2

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/Components/lb;->a:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/lb;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Lorg/telegram/ui/Components/lb;->c:[Z

    iget v3, p0, Lorg/telegram/ui/Components/lb;->d:I

    iget-object v4, p0, Lorg/telegram/ui/Components/lb;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v5, p0, Lorg/telegram/ui/Components/lb;->f:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v6, p0, Lorg/telegram/ui/Components/lb;->g:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v7, p0, Lorg/telegram/ui/Components/lb;->h:Landroid/content/Context;

    iget-object v8, p0, Lorg/telegram/ui/Components/lb;->i:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/CreateBotAlert;->i([ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
