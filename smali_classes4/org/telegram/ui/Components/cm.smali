.class public final synthetic Lorg/telegram/ui/Components/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback4;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

.field public final synthetic b:Lorg/telegram/ui/Components/tc;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;Lorg/telegram/ui/Components/tc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/cm;->a:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/cm;->b:Lorg/telegram/ui/Components/tc;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, p3

    check-cast v4, Ljava/util/ArrayList;

    move-object v5, p4

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/cm;->a:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/cm;->b:Lorg/telegram/ui/Components/tc;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->e(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;Lorg/telegram/ui/Components/tc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
