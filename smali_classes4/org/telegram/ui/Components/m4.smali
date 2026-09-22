.class public final synthetic Lorg/telegram/ui/Components/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/m4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/m4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/m4;->d:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/m4;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/m4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/m4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/m4;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/m4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/m4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/m4;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/m4;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/m4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->c(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/m4;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/m4;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/m4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->i(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
