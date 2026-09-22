.class public final synthetic Lorg/telegram/ui/Components/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/xl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/xl;->c:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    iput p2, p0, Lorg/telegram/ui/Components/xl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/xl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/xl;->c:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/xl;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->d(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/xl;->c:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/xl;->b:I

    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->a(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
