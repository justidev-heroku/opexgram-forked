.class public final synthetic Ldc/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/e2;->a:I

    iput p1, p0, Ldc/e2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldc/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldc/e2;->b:I

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->u(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 15
    .line 16
    new-instance v0, Ldc/x0;

    .line 17
    .line 18
    iget v1, p0, Ldc/e2;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldc/x0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    new-instance v0, Ldc/w2;

    .line 30
    .line 31
    iget v1, p0, Ldc/e2;->b:I

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ldc/w2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
