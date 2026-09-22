.class public final synthetic Lorg/telegram/ui/Components/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/i3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/i3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/i3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/i3;->e:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/ui/Components/i3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/ui/Components/i3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/i3;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/i3;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/i3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/i3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/i3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget v4, p0, Lorg/telegram/ui/Components/i3;->b:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->b0(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    move-object v5, p1

    move v6, p2

    iget-object p1, p0, Lorg/telegram/ui/Components/i3;->c:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iget-object p2, p0, Lorg/telegram/ui/Components/i3;->d:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;

    iget v8, p0, Lorg/telegram/ui/Components/i3;->b:I

    move-object v9, v5

    move v10, v6

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->r(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/SearchTagsList;

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v2, p0, Lorg/telegram/ui/Components/i3;->b:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/SearchTagsList;->k(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public run(Ljava/lang/CharSequence;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Components/i3;->b:I

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->e(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method
