.class public final synthetic Lorg/telegram/ui/p30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lorg/telegram/ui/WearAuthSheet$AuthSession;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/view/View;Lorg/telegram/ui/WearAuthSheet$AuthSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/p30;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/p30;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput p3, p0, Lorg/telegram/ui/p30;->c:I

    iput-object p4, p0, Lorg/telegram/ui/p30;->d:Landroid/view/View;

    iput-object p5, p0, Lorg/telegram/ui/p30;->e:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/p30;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/p30;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, p0, Lorg/telegram/ui/p30;->c:I

    iget-object v3, p0, Lorg/telegram/ui/p30;->d:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/p30;->e:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/WearAuthSheet;->h(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/view/View;Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
