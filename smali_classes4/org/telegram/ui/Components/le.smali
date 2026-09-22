.class public final synthetic Lorg/telegram/ui/Components/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field public final synthetic c:Lorg/telegram/ui/Components/v6;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/Components/v6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/le;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/le;->b:Lorg/telegram/ui/ActionBar/INavigationLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/le;->c:Lorg/telegram/ui/Components/v6;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v6;Lorg/telegram/ui/ActionBar/INavigationLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/le;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/le;->c:Lorg/telegram/ui/Components/v6;

    iput-object p2, p0, Lorg/telegram/ui/Components/le;->b:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/le;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/le;->c:Lorg/telegram/ui/Components/v6;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/telegram/ui/Components/le;->b:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->v(Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/Components/v6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/le;->b:Lorg/telegram/ui/ActionBar/INavigationLayout;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/telegram/ui/Components/le;->c:Lorg/telegram/ui/Components/v6;

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->D(Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/Components/v6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
