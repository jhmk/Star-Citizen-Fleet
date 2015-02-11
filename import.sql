


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>Star-Citizen-Fleet/import.sql at master · bergkuh/Star-Citizen-Fleet</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="bergkuh/Star-Citizen-Fleet" name="twitter:title" /><meta content="Star-Citizen-Fleet - Star Citizen Fleet Overview [PHP + MySQL]" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/2648401?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/2648401?v=3&amp;s=400" property="og:image" /><meta content="bergkuh/Star-Citizen-Fleet" property="og:title" /><meta content="https://github.com/bergkuh/Star-Citizen-Fleet" property="og:url" /><meta content="Star-Citizen-Fleet - Star Citizen Fleet Overview [PHP + MySQL]" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="4E34DD09:12AA:4C72189:54DBB655" name="octolytics-dimension-request_id" /><meta content="2648401" name="octolytics-actor-id" /><meta content="bergkuh" name="octolytics-actor-login" /><meta content="7672d68ea293f4b3f951e935ae14486e0b4765d3acf11c6ca456263fa7205058" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="2ATHPyLTgm+EpgDFIkT4AIJ/KxLWJmNMETdfIqlCVZvFkgbYahPTxKaU8xYZNJCmUpbxf/OYb1R2ZtsT/e756Q==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-a877311d38319215d5b12cc8009c0260e2e2935a87976dec85ee155bc865fe97.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-2f94522764087a389e29cfa191bbac8a255b35627ddc6c91657fa167234745f4.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="2bb6071abdffe882a38ffd249ef9bb45">

      
  <meta name="description" content="Star-Citizen-Fleet - Star Citizen Fleet Overview [PHP + MySQL]">
  <meta name="go-import" content="github.com/bergkuh/Star-Citizen-Fleet git https://github.com/bergkuh/Star-Citizen-Fleet.git">

  <meta content="2648401" name="octolytics-dimension-user_id" /><meta content="bergkuh" name="octolytics-dimension-user_login" /><meta content="30270377" name="octolytics-dimension-repository_id" /><meta content="bergkuh/Star-Citizen-Fleet" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="30270377" name="octolytics-dimension-repository_network_root_id" /><meta content="bergkuh/Star-Citizen-Fleet" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/bergkuh/Star-Citizen-Fleet/commits/master.atom" rel="alternate" title="Recent Commits to Star-Citizen-Fleet:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" ga-data-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/bergkuh/Star-Citizen-Fleet/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/bergkuh/Star-Citizen-Fleet/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/bergkuh" data-ga-click="Header, go to profile, text:username">
      <img alt="bergkuh" class="avatar" data-user="2648401" height="20" src="https://avatars1.githubusercontent.com/u/2648401?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">bergkuh</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="bergkuh/Star-Citizen-Fleet">This repository</span>
    </li>
      <li>
        <a href="/bergkuh/Star-Citizen-Fleet/issues/new" data-ga-click="Header, create new issue, icon:issue"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
      <li>
        <a href="/bergkuh/Star-Citizen-Fleet/settings/collaboration" data-ga-click="Header, create new collaborator, icon:person"><span class="octicon octicon-person"></span> New collaborator</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status all-read"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="fpOYEVL0+1yQFKPG3YCFdQTeEsk5VynAdG+5PQPXLQOFCp7jCnLhFyr69NShYSCiLHOYi3nshFiRqXSdXOQ9nA==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ou5ZEnm/A8bwULYLWRxa4NpdymTmyfE2qLdQKAu3O/fdAAv9qSizaTMAEPo5ZfFegxHwI3glBLzS1b7VIqk0sA==" /></div>    <input id="repository_id" name="repository_id" type="hidden" value="30270377" />

      <div class="select-menu js-menu-container js-select-menu">
        <a class="social-count js-social-count" href="/bergkuh/Star-Citizen-Fleet/watchers">
          1
        </a>
        <a href="/bergkuh/Star-Citizen-Fleet/subscription"
          class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
          <span class="js-select-button">
            <span class="octicon octicon-eye"></span>
            Unwatch
          </span>
        </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span class="select-menu-title">Notifications</span>
              <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
            </div>

            <div class="select-menu-list js-navigation-container" role="menu">

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_included" name="do" type="radio" value="included" />
                  <span class="select-menu-item-heading">Not watching</span>
                  <span class="description">Be notified when participating or @mentioned.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Watch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                  <span class="select-menu-item-heading">Watching</span>
                  <span class="description">Be notified of all conversations.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Unwatch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_ignore" name="do" type="radio" value="ignore" />
                  <span class="select-menu-item-heading">Ignoring</span>
                  <span class="description">Never be notified.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-mute"></span>
                    Stop ignoring
                  </span>
                </div>
              </div>

            </div>

          </div>
        </div>
      </div>
</form>

  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/bergkuh/Star-Citizen-Fleet/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="NARDecJzRlgSt6k4/McrA6p7jKVPohh6qu9EH6TmJrrBNNoEm1A6zu1Zl+HCbHXj7c9HyST9gg403kYRcw+Znw==" /></div>
      <button
        class="minibutton with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar bergkuh/Star-Citizen-Fleet">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/bergkuh/Star-Citizen-Fleet/stargazers">
          1
        </a>
</form>
    <form accept-charset="UTF-8" action="/bergkuh/Star-Citizen-Fleet/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="/50tJWBAdvxz0SSAGAPNd/wLhvwvHB1Z64JwZUz74Vp9QOV6rpDoUTGv7FU8kXVJ9DHCDKyUIEZ2HQKh8hOLMw==" /></div>
      <button
        class="minibutton with-count js-toggler-target"
        aria-label="Star this repository" title="Star bergkuh/Star-Citizen-Fleet">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/bergkuh/Star-Citizen-Fleet/stargazers">
          1
        </a>
</form>  </div>

  </li>

        <li>
          <a href="/bergkuh/Star-Citizen-Fleet/fork" class="minibutton with-count js-toggler-target tooltipped-n" title="Fork your own copy of bergkuh/Star-Citizen-Fleet to your account" aria-label="Fork your own copy of bergkuh/Star-Citizen-Fleet to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/bergkuh/Star-Citizen-Fleet/network" class="social-count">0</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/bergkuh" class="url fn" itemprop="url" rel="author"><span itemprop="title">bergkuh</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/bergkuh/Star-Citizen-Fleet" class="js-current-repository" data-pjax="#js-repo-pjax-container">Star-Citizen-Fleet</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/bergkuh/Star-Citizen-Fleet/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/bergkuh/Star-Citizen-Fleet" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /bergkuh/Star-Citizen-Fleet">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/bergkuh/Star-Citizen-Fleet/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /bergkuh/Star-Citizen-Fleet/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/bergkuh/Star-Citizen-Fleet/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /bergkuh/Star-Citizen-Fleet/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/bergkuh/Star-Citizen-Fleet/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /bergkuh/Star-Citizen-Fleet/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/bergkuh/Star-Citizen-Fleet/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /bergkuh/Star-Citizen-Fleet/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/bergkuh/Star-Citizen-Fleet/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /bergkuh/Star-Citizen-Fleet/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Settings">
        <a href="/bergkuh/Star-Citizen-Fleet/settings" aria-label="Settings" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_settings /bergkuh/Star-Citizen-Fleet/settings">
          <span class="octicon octicon-tools"></span> <span class="full-word">Settings</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
    </ul>
</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/bergkuh/Star-Citizen-Fleet.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:bergkuh/Star-Citizen-Fleet.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/bergkuh/Star-Citizen-Fleet" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>, <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>, or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save bergkuh/Star-Citizen-Fleet to your computer and use it in GitHub Desktop." aria-label="Save bergkuh/Star-Citizen-Fleet to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/bergkuh/Star-Citizen-Fleet/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of bergkuh/Star-Citizen-Fleet as a zip file"
                   title="Download the contents of bergkuh/Star-Citizen-Fleet as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/bergkuh/Star-Citizen-Fleet/blob/0eb23c278e8540aada1092058fe8d390f93ec814/import.sql" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a112bdac103ad7b8e2170767381fbd92 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Find or create a branch…" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Find or create a branch…" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/bergkuh/Star-Citizen-Fleet/blob/master/import.sql"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div>
        </div>

          <form accept-charset="UTF-8" action="/bergkuh/Star-Citizen-Fleet/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="+/VYgVEjl8NVANIngFR/pULastK6XVqtQxN2YCfBd6LG/n7WGR44vwQ4wu/sv/0e0/AJRdjBtCu6c2bqpV3bUg==" /></div>
            <span class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <span class="select-menu-item-heading">Create branch: <span class="js-new-item-name"></span></span>
              <span class="description">from ‘master’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="master">
            <input type="hidden" name="path" id="path" value="import.sql">
</form>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="button-group right">
    <a href="/bergkuh/Star-Citizen-Fleet/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/bergkuh/Star-Citizen-Fleet" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Star-Citizen-Fleet</span></a></span></span><span class="separator">/</span><strong class="final-path">import.sql</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/bergkuh/Star-Citizen-Fleet/contributors/master/import.sql">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-EAF2F5-0bdc57d34b85c4a4de9d0d1db10cd70e8a95f33ff4f46c5a8c48b4bf4e5a9abe.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>104 lines (93 sloc)</span>
          <span class="meta-divider"></span>
        <span>2.757 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/bergkuh/Star-Citizen-Fleet/raw/master/import.sql" class="minibutton " id="raw-url">Raw</a>
            <a href="/bergkuh/Star-Citizen-Fleet/blame/master/import.sql" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/bergkuh/Star-Citizen-Fleet/commits/master/import.sql" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw"
             href="http://windows.github.com" aria-label="Open this file in GitHub for Windows">
              <span class="octicon octicon-device-desktop"></span>
          </a>

              <a class="octicon-button js-update-url-with-hash"
                 href="/bergkuh/Star-Citizen-Fleet/edit/master/import.sql"
                 aria-label="Edit this file"
                 data-method="post" rel="nofollow" data-hotkey="e"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger"
               href="/bergkuh/Star-Citizen-Fleet/delete/master/import.sql"
               aria-label="Delete this file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    

  <div class="blob-wrapper data type-sql">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="pl-c">-- phpMyAdmin SQL Dump</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line"><span class="pl-c">-- version 4.2.10</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line"><span class="pl-c">-- http://www.phpmyadmin.net</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line"><span class="pl-c">-- Host: localhost:3306</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line"><span class="pl-c">-- Erstellungszeit: 11. Feb 2015 um 15:51</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line"><span class="pl-c">-- Server Version: 5.5.38</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line"><span class="pl-c">-- PHP-Version: 5.6.2</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line"><span class="pl-k">SET</span> SQL_MODE <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">&quot;</span>NO_AUTO_VALUE_ON_ZERO<span class="pl-pds">&quot;</span></span>;</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line"><span class="pl-k">SET</span> time_zone <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">&quot;</span>+00:00<span class="pl-pds">&quot;</span></span>;</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line"><span class="pl-c">-- Datenbank: `star-citizen-fleet`</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line"><span class="pl-c">-- --------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line"><span class="pl-c">-- Tabellenstruktur für Tabelle `sc_fleet`</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> `<span class="pl-en">sc_fleet</span>` (</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line"><span class="pl-s1"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-st">int</span>(<span class="pl-c1">5</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line">  <span class="pl-s1"><span class="pl-pds">`</span>ship<span class="pl-pds">`</span></span> <span class="pl-st">varchar</span>(<span class="pl-c1">128</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line">  <span class="pl-s1"><span class="pl-pds">`</span>variant<span class="pl-pds">`</span></span> <span class="pl-st">varchar</span>(<span class="pl-c1">128</span>) <span class="pl-k">NOT NULL</span> DEFAULT <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line">  <span class="pl-s1"><span class="pl-pds">`</span>quantity<span class="pl-pds">`</span></span> <span class="pl-st">int</span>(<span class="pl-c1">5</span>) <span class="pl-k">NOT NULL</span> DEFAULT <span class="pl-s1"><span class="pl-pds">&#39;</span>0<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line">  <span class="pl-s1"><span class="pl-pds">`</span>price<span class="pl-pds">`</span></span> <span class="pl-st">int</span>(<span class="pl-c1">5</span>) <span class="pl-k">NOT NULL</span> DEFAULT <span class="pl-s1"><span class="pl-pds">&#39;</span>0<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line">) ENGINE<span class="pl-k">=</span>MyISAM AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">50</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line"><span class="pl-c">-- Daten für Tabelle `sc_fleet`</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line"><span class="pl-k">INSERT INTO</span> <span class="pl-s1"><span class="pl-pds">`</span>sc_fleet<span class="pl-pds">`</span></span> (<span class="pl-s1"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>, <span class="pl-s1"><span class="pl-pds">`</span>ship<span class="pl-pds">`</span></span>, <span class="pl-s1"><span class="pl-pds">`</span>variant<span class="pl-pds">`</span></span>, <span class="pl-s1"><span class="pl-pds">`</span>quantity<span class="pl-pds">`</span></span>, <span class="pl-s1"><span class="pl-pds">`</span>price<span class="pl-pds">`</span></span>) <span class="pl-k">VALUES</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line">(<span class="pl-c1">1</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>M50<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">100</span>),</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line">(<span class="pl-c1">2</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Mustang<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Alpha<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">30</span>),</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line">(<span class="pl-c1">3</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Mustang<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Beta<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">40</span>),</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line">(<span class="pl-c1">4</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Mustang<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Gamma<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">55</span>),</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line">(<span class="pl-c1">5</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Mustang<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Delta<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">65</span>),</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line">(<span class="pl-c1">6</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Mustang<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Omega<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">55</span>),</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line">(<span class="pl-c1">7</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Redeemer<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">250</span>),</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line">(<span class="pl-c1">8</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Gladius<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">90</span>),</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line">(<span class="pl-c1">9</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Aurora<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>ES<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">20</span>),</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line">(<span class="pl-c1">10</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Aurora<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>LX<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">30</span>),</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line">(<span class="pl-c1">11</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Aurora<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>MR<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">25</span>),</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code js-file-line">(<span class="pl-c1">12</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Aurora<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>CL<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">45</span>),</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code js-file-line">(<span class="pl-c1">13</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Aurora<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>LN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">35</span>),</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code js-file-line">(<span class="pl-c1">14</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>300i<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>300i<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">55</span>),</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code js-file-line">(<span class="pl-c1">15</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>300i<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>315P<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">65</span>),</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code js-file-line">(<span class="pl-c1">16</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>300i<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>325A<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">70</span>),</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code js-file-line">(<span class="pl-c1">17</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>300i<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>350R<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">125</span>),</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code js-file-line">(<span class="pl-c1">18</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Hornet<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>F7C<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">110</span>),</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code js-file-line">(<span class="pl-c1">19</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Hornet<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>F7C-S Ghost<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">125</span>),</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code js-file-line">(<span class="pl-c1">20</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Hornet<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>F7C-R Tracker<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">140</span>),</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code js-file-line">(<span class="pl-c1">21</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Hornet<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>F7C-M Super<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">165</span>),</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code js-file-line">(<span class="pl-c1">22</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Constellation<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Andromeda<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">225</span>),</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code js-file-line">(<span class="pl-c1">23</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Constellation<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Taurus<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">150</span>),</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code js-file-line">(<span class="pl-c1">24</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Constellation<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Aquila<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">275</span>),</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code js-file-line">(<span class="pl-c1">25</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Constellation<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Phoenix<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">350</span>),</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code js-file-line">(<span class="pl-c1">26</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Freelancer<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Freelancer<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">110</span>),</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code js-file-line">(<span class="pl-c1">27</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Freelancer<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>DUR<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">125</span>),</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code js-file-line">(<span class="pl-c1">28</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Freelancer<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Max<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">140</span>),</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code js-file-line">(<span class="pl-c1">29</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Freelancer<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>MIS<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">165</span>),</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code js-file-line">(<span class="pl-c1">30</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Cutlass<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Red<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">120</span>),</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code js-file-line">(<span class="pl-c1">31</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Cutlass<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Black<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">100</span>),</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code js-file-line">(<span class="pl-c1">32</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Cutlass<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Blue<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">150</span>),</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code js-file-line">(<span class="pl-c1">33</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Avenger<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">60</span>),</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code js-file-line">(<span class="pl-c1">34</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Gladiator<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">165</span>),</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code js-file-line">(<span class="pl-c1">35</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Starfarer<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">195</span>),</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code js-file-line">(<span class="pl-c1">36</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Caterpillar<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">245</span>),</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code js-file-line">(<span class="pl-c1">37</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Retaliator<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">275</span>),</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code js-file-line">(<span class="pl-c1">38</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Scythe<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">300</span>),</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code js-file-line">(<span class="pl-c1">39</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Idris<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>M<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">1000</span>),</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code js-file-line">(<span class="pl-c1">40</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Idris<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>P<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">1250</span>),</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code js-file-line">(<span class="pl-c1">41</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Scout<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">150</span>),</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code js-file-line">(<span class="pl-c1">42</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Merchantman<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">250</span>),</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code js-file-line">(<span class="pl-c1">43</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>890 Jump<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">600</span>),</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code js-file-line">(<span class="pl-c1">44</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Carrack<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">350</span>),</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code js-file-line">(<span class="pl-c1">45</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Herald<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">85</span>),</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code js-file-line">(<span class="pl-c1">46</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Hull C<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">0</span>),</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code js-file-line">(<span class="pl-c1">47</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Orion<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">0</span>),</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code js-file-line">(<span class="pl-c1">48</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Reclaimer<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">350</span>),</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code js-file-line">(<span class="pl-c1">49</span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>Javelin Destroyer<span class="pl-pds">&#39;</span></span>, <span class="pl-s1"><span class="pl-pds">&#39;</span>NONE<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">0</span>);</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code js-file-line"><span class="pl-c">-- Indizes der exportierten Tabellen</span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code js-file-line"><span class="pl-c">-- Indizes für die Tabelle `sc_fleet`</span></td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> <span class="pl-s1"><span class="pl-pds">`</span>sc_fleet<span class="pl-pds">`</span></span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code js-file-line"> ADD <span class="pl-s">PRIMARY KEY</span> (<span class="pl-s1"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>);</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code js-file-line"><span class="pl-c">-- AUTO_INCREMENT für exportierte Tabellen</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code js-file-line"><span class="pl-c">-- AUTO_INCREMENT für Tabelle `sc_fleet`</span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> <span class="pl-s1"><span class="pl-pds">`</span>sc_fleet<span class="pl-pds">`</span></span></td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code js-file-line">MODIFY <span class="pl-s1"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-st">int</span>(<span class="pl-c1">5</span>) <span class="pl-k">NOT NULL</span> AUTO_INCREMENT,AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">50</span>;</td>
      </tr>
</table>

  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.05778s from github-fe141-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-996268c2962f947579cb9ec2908bd576591bc94b6a2db184a78e78815022ba2c.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-455d91df77d3419a4be0141f76f1a989a75963c00b5f6e2ef8f21ad1866acb8d.js"></script>
      
      

  </body>
</html>

