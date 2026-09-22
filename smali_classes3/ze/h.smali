.class public final synthetic Lze/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lze/h;->a:I

    iput-object p1, p0, Lze/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lze/h;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lze/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lze/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lze/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, p0, Lze/h;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lze/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->f(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lze/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/MentionsAdapter;

    iget-object v1, p0, Lze/h;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lze/h;->d:Ljava/lang/Object;

    check-cast v2, Lz/f;

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->g(Lorg/telegram/ui/Adapters/MentionsAdapter;Lz/f;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lze/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/MentionsAdapter;

    iget-object v1, p0, Lze/h;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lze/h;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->m(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lze/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;

    iget-object v1, p0, Lze/h;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lze/h;->d:Ljava/lang/Object;

    check-cast v2, Lz/f;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->r(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;Ljava/util/ArrayList;Lz/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
