.class public final synthetic Lorg/telegram/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

.field public final synthetic c:Lorg/telegram/ui/Cells/TextCheckCell2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/ac;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ac;->b:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/ac;->c:Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ac;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ac;->b:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ac;->c:Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->d(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ac;->b:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ac;->c:Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->a(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ac;->b:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ac;->c:Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->b(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
