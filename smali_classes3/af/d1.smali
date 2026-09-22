.class public final synthetic Laf/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Business/QuickRepliesActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/QuickRepliesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/d1;->a:I

    iput-object p1, p0, Laf/d1;->b:Lorg/telegram/ui/Business/QuickRepliesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laf/d1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/ArrayList;

    iget-object v0, p0, Laf/d1;->b:Lorg/telegram/ui/Business/QuickRepliesActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->f(Lorg/telegram/ui/Business/QuickRepliesActivity;ILjava/util/ArrayList;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v0, p0, Laf/d1;->b:Lorg/telegram/ui/Business/QuickRepliesActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->h(Lorg/telegram/ui/Business/QuickRepliesActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
