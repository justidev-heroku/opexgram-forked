.class public final synthetic Lze/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;
.implements Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/MentionsAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/n;->a:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze/n;->a:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->c(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
